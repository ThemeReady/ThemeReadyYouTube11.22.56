.class final Ljni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpku;


# instance fields
.field private synthetic a:Ljng;


# direct methods
.method constructor <init>(Ljng;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljni;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpkp;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljpx;

    .line 1085
    iget-object v0, p0, Ljni;->a:Ljng;

    .line 2028
    iget-object v0, v0, Ljng;->a:Ljmo;

    .line 1085
    invoke-virtual {v0}, Ljmo;->f()Ljqf;

    move-result-object v0

    invoke-interface {v0, p1}, Ljqf;->b(Ljpx;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lpkp;)Lpkt;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljpx;

    .line 2079
    iget-object v0, p0, Ljni;->a:Ljng;

    .line 3028
    iget-object v0, v0, Ljng;->a:Ljmo;

    .line 2079
    invoke-virtual {v0}, Ljmo;->f()Ljqf;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljpx;->b:Ljava/lang/String;

    .line 2079
    invoke-interface {v0, v1}, Ljqf;->a(Ljava/lang/String;)Lpkt;

    move-result-object v0

    .line 76
    return-object v0
.end method
