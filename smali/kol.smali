.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpb;


# instance fields
.field final a:Lkoh;

.field private final b:Lnrz;

.field private final c:Lujf;


# direct methods
.method public constructor <init>(Lnrz;Lujf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrz;

    iput-object v0, p0, Lkol;->b:Lnrz;

    .line 35
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, p0, Lkol;->c:Lujf;

    .line 36
    check-cast p3, Lkoh;

    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    iput-object v0, p0, Lkol;->a:Lkoh;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lkol;->a:Lkoh;

    invoke-interface {v0}, Lkoh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lkol;->a:Lkoh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkoh;->b(Lavg;)V

    .line 67
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkol;->b:Lnrz;

    invoke-virtual {v0}, Lnrz;->a()Lnse;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lkol;->c:Lujf;

    iget-object v1, v1, Lujf;->n:Lsui;

    iget-object v1, v1, Lsui;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v1}, Lnse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnse;->a:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lkol;->c:Lujf;

    invoke-static {v1}, Lmzx;->b(Lujf;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnse;->a([B)V

    .line 49
    iget-object v1, p0, Lkol;->a:Lkoh;

    invoke-interface {v1}, Lkoh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnse;->b(Ljava/lang/String;)Lnse;

    .line 51
    iget-object v1, p0, Lkol;->b:Lnrz;

    new-instance v2, Lkom;

    invoke-direct {v2, p0}, Lkom;-><init>(Lkol;)V

    invoke-virtual {v1, v0, v2}, Lnrz;->a(Lnse;Lpnw;)V

    goto :goto_0
.end method
