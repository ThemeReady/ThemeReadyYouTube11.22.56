.class final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxi;


# instance fields
.field a:Lbxk;

.field b:Lbyx;

.field private synthetic c:Lbrv;


# direct methods
.method constructor <init>(Lbrv;)V
    .locals 0

    .prologue
    .line 8191
    iput-object p1, p0, Lbtn;->c:Lbrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbxh;
    .locals 3

    .prologue
    .line 8199
    iget-object v0, p0, Lbtn;->a:Lbxk;

    if-nez v0, :cond_0

    .line 8200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbxk;

    .line 8201
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8203
    :cond_0
    iget-object v0, p0, Lbtn;->b:Lbyx;

    if-nez v0, :cond_1

    .line 8204
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lbtn;->b:Lbyx;

    .line 8207
    :cond_1
    new-instance v0, Lbto;

    iget-object v1, p0, Lbtn;->c:Lbrv;

    .line 9218
    invoke-direct {v0, v1, p0}, Lbto;-><init>(Lbrv;Lbtn;)V

    .line 8207
    return-object v0
.end method

.method public final synthetic a(Lbxk;)Lbxi;
    .locals 1

    .prologue
    .line 10213
    invoke-static {p1}, Lwnw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxk;

    iput-object v0, p0, Lbtn;->a:Lbxk;

    .line 8191
    return-object p0
.end method
