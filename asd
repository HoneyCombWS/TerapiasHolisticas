<div class="row row-cols-2 row-cols-4 cards">
          <!-- Card 1 -->
          <div class="col">
            <div class="card h-100 ">
              <div class="card-front">

              </div>
              <div class="card-body Reiki">
                <div class="text-area">
                  <h5 class="card-title">Reiki</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias rerum asperiores numquam molestiae, ipsum perferendis eligendi assumenda autem doloribus tempora, atque officiis labore cum a, fugit est tenetur corrupti non.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 2 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body CalendarioMaya">
                <div class="text-area">
                  <h5 class="card-title">Calendario Maya</h5>
                  <p class="card-text">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Recusandae, distinctio dolore! Dolorem, quaerat nihil ullam numquam aperiam vitae reiciendis perferendis esse modi dolore rem temporibus. Eaque minima vero provident perspiciatis?</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 3 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body FengShui">
                <div class="text-area">
                  <h5 class="card-title">Feng Shui</h5>
                  <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia perspiciatis id hic rem laboriosam officia, excepturi reprehenderit voluptatibus maxime, dignissimos accusantium quam, temporibus dolor ipsa fuga voluptas blanditiis unde nam.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 4 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body BarrasAccess">
                <div class="text-area">
                  <h5 class="card-title">Barras de Access</h5>
                  <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi cum maiores minus nam, ducimus delectus voluptatum asperiores, consequuntur odio dolores similique possimus nulla ea porro illo? Pariatur necessitatibus consequuntur maxime.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 5 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body Tarot">
                <div class="text-area">
                  <h5 class="card-title">Tarot</h5>
                  <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi cum maiores minus nam, ducimus delectus voluptatum asperiores, consequuntur odio dolores similique possimus nulla ea porro illo? Pariatur necessitatibus consequuntur maxime.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 6 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body Gemoterapia">
                <div class="text-area">
                  <h5 class="card-title">Gemoterapia</h5>
                  <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi cum maiores minus nam, ducimus delectus voluptatum asperiores, consequuntur odio dolores similique possimus nulla ea porro illo? Pariatur necessitatibus consequuntur maxime.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 7 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body FloresBach">
                <div class="text-area">
                  <h5 class="card-title">Flores de Bach</h5>
                  <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi cum maiores minus nam, ducimus delectus voluptatum asperiores, consequuntur odio dolores similique possimus nulla ea porro illo? Pariatur necessitatibus consequuntur maxime.</p>
                </div>
              </div>
            </div>
          </div>
          <!-- Card 8 -->
          <div class="col">
            <div class="card h-100">
              <div class="card-body ReikiUsui">
                <div class="text-area">
                  <h5 class="card-title">Reiki Usui</h5>
                  <p class="card-text">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eligendi cum maiores minus nam, ducimus delectus voluptatum asperiores, consequuntur odio dolores similique possimus nulla ea porro illo? Pariatur necessitatibus consequuntur maxime.</p>
                </div>
              </div>
            </div>
          </div>
        </div>






        .clases{
            background-color: rgba(0, 0, 0, 0);
            width: auto;
            height: 100%;
            border-radius: 5px ;
            .cards{
                height: 50%;
                .col{
                    min-height: 100%;
                    padding: 10px;
                    .card
                }
                .text-area{
                    height: auto;
                    background-color: rgba(254, 254, 254, 0.445);
                    padding: 10px;
                    box-shadow: 10px 10px 50px;
                    .card-title{
                        font-size: 25px;
                        margin: 0px;
                    }
                    .card-text{
                        font-size: 18px;
                        display: none;
                    }
                }
                .Reiki{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/4.jpg);
                }
                .FengShui{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/3.jpg);
                }
                .BarrasAccess{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/2.jpg);
                }
                .CalendarioMaya{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/1.jpg);
                }
                .Tarot{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/4.jpg);
                }
                .Gemoterapia{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/3.jpg);
                }
                .FloresBach{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/2.jpg);
                }
                .ReikiUsui{
                    background-repeat: no-repeat;
                    background-size: cover;
                    background-image:url(../assets/img/1.jpg);
                }
            }
            .card:scope{
                -webkit-animation: flip-scale-down-ver 0.5s linear both;
                animation: flip-scale-down-ver 0.5s linear both;
                .card-body{
                    box-shadow: 10px 10px 50px;
                    display: flex;
                    justify-content: center;
                    align-items: center;
                    .text-area{
                        /* transform: rotateY(180deg); */
                        height: 100%;
                        .card-text{
                            display: inline-block;
                        }
                    }
                }
            }
        }