.class public final Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmx;


# instance fields
.field private a:Lwoo;

.field private b:Lwoo;

.field private c:Lwoo;

.field private d:Lwoo;

.field private e:Lwoo;


# direct methods
.method constructor <init>(Ljnq;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljnn;

    invoke-direct {v0, p1}, Ljnn;-><init>(Ljnq;)V

    iput-object v0, p0, Ljnm;->a:Lwoo;

    .line 1054
    iget-object v0, p0, Ljnm;->a:Lwoo;

    .line 2027
    new-instance v1, Ljnf;

    invoke-direct {v1, v0}, Ljnf;-><init>(Lwoo;)V

    .line 1055
    iput-object v1, p0, Ljnm;->b:Lwoo;

    .line 1057
    new-instance v0, Ljno;

    invoke-direct {v0, p1}, Ljno;-><init>(Ljnq;)V

    iput-object v0, p0, Ljnm;->c:Lwoo;

    .line 1069
    new-instance v0, Ljnp;

    invoke-direct {v0, p1}, Ljnp;-><init>(Ljnq;)V

    iput-object v0, p0, Ljnm;->d:Lwoo;

    .line 1081
    iget-object v0, p0, Ljnm;->b:Lwoo;

    iget-object v1, p0, Ljnm;->c:Lwoo;

    iget-object v2, p0, Ljnm;->d:Lwoo;

    .line 1083
    invoke-static {v0, v1, v2}, Ljum;->a(Lwoo;Lwoo;Lwoo;)Lwnp;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lwno;->a(Lwoo;)Lwoo;

    move-result-object v0

    iput-object v0, p0, Ljnm;->e:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljuj;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljnm;->e:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    return-object v0
.end method
