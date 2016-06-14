.class public final Lfce;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfce;->a:Lwnl;

    .line 38
    iput-object p2, p0, Lfce;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lfce;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lfce;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lfce;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lfce;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lfce;->a:Lwnl;

    new-instance v0, Lfbi;

    iget-object v1, p0, Lfce;->b:Lwoo;

    iget-object v2, p0, Lfce;->c:Lwoo;

    iget-object v3, p0, Lfce;->d:Lwoo;

    iget-object v4, p0, Lfce;->e:Lwoo;

    iget-object v5, p0, Lfce;->f:Lwoo;

    invoke-direct/range {v0 .. v5}, Lfbi;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V

    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    .line 9
    return-object v0
.end method
