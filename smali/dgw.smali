.class public final Ldgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ldgw;->a:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Ldgw;->a:Lwoo;

    .line 2028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2570
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leia;

    .line 2028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2027
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leia;

    .line 10
    return-object v0
.end method
