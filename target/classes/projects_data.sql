--Project 1
INSERT INTO project (project_name, estimated_hours, actual_hours, difficulty, notes) VALUES ('Project1', 10, 12, 3, 'first project');
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (1, 'Door hangers', 5, 50.23);
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (1, 'Screws', 50, 30.23);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Align hangers on opening side', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (1, 'Screw hangers into frame', 2);
INSERT INTO category (category_id, category_name) VALUES(1, 'Doors and Windows');
INSERT INTO category (category_id, category_name) VALUES(2, 'Repairs');
INSERT INTO category (category_id, category_name) VALUES(3, 'Gardening');
INSERT INTO project_category (project_id, category_id) VALUES(1, 1);
INSERT INTO project_category (project_id, category_id) VALUES(1, 2);

--Project 2
INSERT INTO project (project_name, estimated_hours, actual_hours, difficulty, notes) VALUES ('Project2', 10, 12, 3, 'first project');
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (2, 'Door hangers', 5, 50.23);
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (2, 'Screws', 50, 30.23);
INSERT INTO step (project_id, step_text, step_order) VALUES (2, 'Align hangers on opening side', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (2, 'Screw hangers into frame', 2);
INSERT INTO category (category_id, category_name) VALUES(1, 'Doors and Windows');
INSERT INTO category (category_id, category_name) VALUES(2, 'Repairs');
INSERT INTO category (category_id, category_name) VALUES(3, 'Gardening');
INSERT INTO project_category (project_id, category_id) VALUES(2, 1);
INSERT INTO project_category (project_id, category_id) VALUES(2, 2);

--Project 3
INSERT INTO project (project_name, estimated_hours, actual_hours, difficulty, notes) VALUES ('Project3', 10, 12, 3, 'first project');
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (3, 'Door hangers', 5, 50.23);
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (3, 'Screws', 50, 30.23);
INSERT INTO step (project_id, step_text, step_order) VALUES (3, 'Align hangers on opening side', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (3, 'Screw hangers into frame', 2);
INSERT INTO category (category_id, category_name) VALUES(1, 'Doors and Windows');
INSERT INTO category (category_id, category_name) VALUES(2, 'Repairs');
INSERT INTO category (category_id, category_name) VALUES(3, 'Gardening');
INSERT INTO project_category (project_id, category_id) VALUES(3, 1);
INSERT INTO project_category (project_id, category_id) VALUES(3, 2);

--Project 4
INSERT INTO project (project_name, estimated_hours, actual_hours, difficulty, notes) VALUES ('Project3', 10, 12, 3, 'first project');
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (4, 'Door hangers', 5, 50.23);
INSERT INTO material (project_id, material_name, num_required, cost) VALUES (4, 'Screws', 50, 30.23);
INSERT INTO step (project_id, step_text, step_order) VALUES (4, 'Align hangers on opening side', 1);
INSERT INTO step (project_id, step_text, step_order) VALUES (4, 'Screw hangers into frame', 2);
INSERT INTO category (category_id, category_name) VALUES(1, 'Doors and Windows');
INSERT INTO category (category_id, category_name) VALUES(2, 'Repairs');
INSERT INTO category (category_id, category_name) VALUES(3, 'Gardening');
INSERT INTO project_category (project_id, category_id) VALUES(4, 1);
INSERT INTO project_category (project_id, category_id) VALUES(4, 2);