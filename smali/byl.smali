.class public final Lbyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;


# direct methods
.method public constructor <init>(Lbxk;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbyl;->a:Lbxk;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3021
    iget-object v0, p0, Lbyl;->a:Lbxk;

    .line 3436
    iget-object v0, v0, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4402
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Ldzs;

    .line 3022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3021
    invoke-static {v0, v1}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    .line 8
    return-object v0
.end method
