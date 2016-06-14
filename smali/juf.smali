.class final Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavb;


# instance fields
.field private synthetic a:Ljue;


# direct methods
.method constructor <init>(Ljue;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ljuf;->a:Ljue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ljqc;

    .line 1103
    iget-object v0, p0, Ljuf;->a:Ljue;

    .line 2030
    iget-object v0, v0, Ljue;->c:Lavb;

    .line 1103
    if-ne p0, v0, :cond_0

    .line 1104
    iget-object v0, p0, Ljuf;->a:Ljue;

    .line 3030
    iget-object v0, v0, Ljue;->a:Ljua;

    .line 1104
    invoke-interface {v0, p1}, Ljua;->a(Ljqc;)V

    .line 100
    :cond_0
    return-void
.end method
