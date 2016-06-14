.class public final Lery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lery;->a:Lwnl;

    .line 30
    iput-object p2, p0, Lery;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lery;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lery;->d:Lwoo;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v3, p0, Lery;->a:Lwnl;

    new-instance v4, Lerw;

    iget-object v0, p0, Lery;->b:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lery;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyw;

    iget-object v2, p0, Lery;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    invoke-direct {v4, v0, v1, v2}, Lerw;-><init>(Landroid/content/Context;Lsyw;Locd;)V

    .line 1039
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerw;

    .line 12
    return-object v0
.end method
