using app.interactions from '../db/interactions';
@requires: 'authenticated-user'
service CatalogService @(path: '/catalog') {
    entity Employee as projection on interactions.Employee;
}