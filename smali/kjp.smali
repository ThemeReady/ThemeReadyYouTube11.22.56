.class final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjn;


# instance fields
.field private synthetic a:Lkjo;


# direct methods
.method constructor <init>(Lkjo;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkjp;->a:Lkjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkjp;->a:Lkjo;

    .line 1078
    iget-object v1, v0, Lkjo;->d:Lsfz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkjo;->d:Lsfz;

    iget-object v1, v1, Lsfz;->g:Ltvj;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, v0, Lkjo;->b:Lsyw;

    iget-object v0, v0, Lkjo;->d:Lsfz;

    iget-object v0, v0, Lsfz;->g:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkjp;->a:Lkjo;

    .line 2085
    iget-object v1, v0, Lkjo;->c:Lklv;

    invoke-virtual {v1, p1, p2}, Lklv;->a(II)V

    .line 2086
    sget-object v1, Lqlb;->c:Lqlb;

    invoke-virtual {v0, v1}, Lkjo;->a(Lqlb;)V

    .line 73
    return-void
.end method
