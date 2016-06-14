.class final Lvhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lvhi;

.field private synthetic b:Lvhd;


# direct methods
.method constructor <init>(Lvhd;Lvhi;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lvhf;->b:Lvhd;

    iput-object p2, p0, Lvhf;->a:Lvhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lvhf;->a:Lvhi;

    invoke-interface {v0}, Lvhi;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Lvhf;->b:Lvhd;

    .line 2035
    iget-object v0, v0, Lvhd;->a:Lvhg;

    .line 2200
    invoke-virtual {v0, p1}, Lvhg;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Lvhf;->a:Lvhi;

    invoke-interface {v0}, Lvhi;->a()V

    .line 1100
    iget-object v0, p0, Lvhf;->b:Lvhd;

    .line 3035
    invoke-virtual {v0}, Lvhd;->a()V

    .line 95
    return-void
.end method
