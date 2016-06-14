.class public final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldpd;->a:Lwoo;

    .line 34
    iput-object p2, p0, Ldpd;->b:Lwoo;

    .line 36
    iput-object p3, p0, Ldpd;->c:Lwoo;

    .line 38
    iput-object p4, p0, Ldpd;->d:Lwoo;

    .line 40
    iput-object p5, p0, Ldpd;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldpc;

    iget-object v1, p0, Ldpd;->a:Lwoo;

    iget-object v2, p0, Ldpd;->b:Lwoo;

    iget-object v3, p0, Ldpd;->c:Lwoo;

    iget-object v4, p0, Ldpd;->d:Lwoo;

    iget-object v5, p0, Ldpd;->e:Lwoo;

    invoke-direct/range {v0 .. v5}, Ldpc;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    .line 12
    return-object v0
.end method
