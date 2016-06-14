.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lbvz;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbwd;->a:Lwoo;

    .line 29
    iput-object p3, p0, Lbwd;->b:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbwd;->a:Lwoo;

    .line 1036
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpye;

    iget-object v1, p0, Lbwd;->b:Lwoo;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lqbc;

    invoke-direct {v0}, Lqbc;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    .line 11
    return-object v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    goto :goto_0
.end method
