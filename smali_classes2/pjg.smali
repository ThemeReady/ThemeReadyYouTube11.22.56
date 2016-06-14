.class public final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpjg;->a:Lwoo;

    .line 28
    iput-object p2, p0, Lpjg;->b:Lwoo;

    .line 30
    iput-object p3, p0, Lpjg;->c:Lwoo;

    .line 32
    iput-object p4, p0, Lpjg;->d:Lwoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Lpjd;

    iget-object v0, p0, Lpjg;->a:Lwoo;

    .line 1038
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpix;

    iget-object v1, p0, Lpjg;->b:Lwoo;

    .line 1039
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lpjg;->c:Lwoo;

    .line 1040
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, p0, Lpjg;->d:Lwoo;

    .line 1041
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpjf;

    invoke-direct {v4, v0, v1, v2, v3}, Lpjd;-><init>(Lpix;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lpjf;)V

    .line 9
    return-object v4
.end method
