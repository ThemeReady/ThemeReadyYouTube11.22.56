.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Leug;->a:Lwnl;

    .line 29
    iput-object p2, p0, Leug;->b:Lwoo;

    .line 31
    iput-object p3, p0, Leug;->c:Lwoo;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Leug;->a:Lwnl;

    new-instance v3, Leue;

    iget-object v0, p0, Leug;->b:Lwoo;

    .line 1039
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leug;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfba;

    invoke-direct {v3, v0, v1}, Leue;-><init>(Landroid/content/Context;Lfba;)V

    .line 1036
    invoke-static {v2, v3}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leue;

    .line 10
    return-object v0
.end method
