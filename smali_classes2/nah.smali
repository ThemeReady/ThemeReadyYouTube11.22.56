.class public Lnah;
.super Ltvn;
.source "SourceFile"


# instance fields
.field private final a:Lsyw;

.field private final b:Ltvj;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsyw;Ltvj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltvn;-><init>(Lsyw;Ltvj;Z)V

    .line 25
    iput-object p1, p0, Lnah;->a:Lsyw;

    .line 26
    iput-object p2, p0, Lnah;->b:Ltvj;

    .line 27
    iput-object p3, p0, Lnah;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lnah;->b:Ltvj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lnah;->b:Ltvj;

    new-instance v1, Ltvk;

    invoke-direct {v1}, Ltvk;-><init>()V

    iput-object v1, v0, Ltvj;->S:Ltvk;

    .line 34
    iget-object v0, p0, Lnah;->b:Ltvj;

    iget-object v0, v0, Ltvj;->S:Ltvk;

    iget-object v1, p0, Lnah;->c:Ljava/lang/String;

    iput-object v1, v0, Ltvk;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lnah;->a:Lsyw;

    iget-object v1, p0, Lnah;->b:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
