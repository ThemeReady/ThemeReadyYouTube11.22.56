.class public final Lddy;
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

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lddy;->a:Lwnl;

    .line 57
    iput-object p2, p0, Lddy;->b:Lwoo;

    .line 59
    iput-object p3, p0, Lddy;->c:Lwoo;

    .line 61
    iput-object p4, p0, Lddy;->d:Lwoo;

    .line 63
    iput-object p5, p0, Lddy;->e:Lwoo;

    .line 65
    iput-object p6, p0, Lddy;->f:Lwoo;

    .line 67
    iput-object p7, p0, Lddy;->g:Lwoo;

    .line 69
    iput-object p8, p0, Lddy;->h:Lwoo;

    .line 71
    iput-object p9, p0, Lddy;->i:Lwoo;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Lddy;->a:Lwnl;

    new-instance v0, Lddx;

    iget-object v1, p0, Lddy;->b:Lwoo;

    iget-object v2, p0, Lddy;->c:Lwoo;

    iget-object v3, p0, Lddy;->d:Lwoo;

    iget-object v4, p0, Lddy;->e:Lwoo;

    iget-object v5, p0, Lddy;->f:Lwoo;

    iget-object v6, p0, Lddy;->g:Lwoo;

    iget-object v7, p0, Lddy;->h:Lwoo;

    iget-object v8, p0, Lddy;->i:Lwoo;

    invoke-direct/range {v0 .. v8}, Lddx;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    invoke-static {v9, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddx;

    .line 17
    return-object v0
.end method
