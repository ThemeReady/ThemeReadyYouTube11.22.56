.class final Lhwp;
.super Lhew;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lhwo;


# direct methods
.method constructor <init>(Lhwo;Lhhh;[B)V
    .locals 1

    iput-object p1, p0, Lhwp;->d:Lhwo;

    iput-object p3, p0, Lhwp;->c:[B

    iget-object v0, p1, Lhwo;->a:Lhwm;

    invoke-direct {p0, v0, p2}, Lhew;-><init>(Lhet;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhhh;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhwp;->c:[B

    invoke-static {v0}, Lhwm;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhhh;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhwp;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:Lhwm;

    invoke-virtual {v0}, Lhwm;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lhwp;->d:Lhwo;

    iget-object v0, v0, Lhwo;->a:Lhwm;

    invoke-virtual {v0}, Lhwm;->a()V

    return-void
.end method
