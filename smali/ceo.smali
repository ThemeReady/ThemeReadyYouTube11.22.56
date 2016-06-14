.class public final Lceo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lceo;->a:Lwnl;

    .line 47
    iput-object p2, p0, Lceo;->b:Lwoo;

    .line 49
    iput-object p3, p0, Lceo;->c:Lwoo;

    .line 52
    iput-object p4, p0, Lceo;->d:Lwoo;

    .line 54
    iput-object p5, p0, Lceo;->e:Lwoo;

    .line 56
    iput-object p6, p0, Lceo;->f:Lwoo;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1061
    iget-object v6, p0, Lceo;->a:Lwnl;

    new-instance v0, Lcem;

    iget-object v1, p0, Lceo;->b:Lwoo;

    iget-object v2, p0, Lceo;->c:Lwoo;

    iget-object v3, p0, Lceo;->d:Lwoo;

    iget-object v4, p0, Lceo;->e:Lwoo;

    iget-object v5, p0, Lceo;->f:Lwoo;

    invoke-direct/range {v0 .. v5}, Lcem;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcem;

    .line 13
    return-object v0
.end method
