.class public final Lefm;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lefm;->a:Lwnl;

    .line 34
    iput-object p2, p0, Lefm;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lefm;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lefm;->d:Lwoo;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Lefm;->a:Lwnl;

    new-instance v4, Lefl;

    iget-object v0, p0, Lefm;->b:Lwoo;

    .line 1046
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lefm;->c:Lwoo;

    .line 1047
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrr;

    iget-object v2, p0, Lefm;->d:Lwoo;

    .line 1048
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    invoke-direct {v4, v0, v1, v2}, Lefl;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldrr;Lsyw;)V

    .line 1043
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    .line 11
    return-object v0
.end method
