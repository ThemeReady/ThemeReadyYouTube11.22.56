.class final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcsv;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 805
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcsv;->a:Lcsu;

    iget-object v0, v0, Lcsu;->a:Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Llkp;

    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 810
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 815
    return-void
.end method
