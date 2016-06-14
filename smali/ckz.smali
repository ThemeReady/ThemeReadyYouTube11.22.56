.class public final Lckz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcln;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsyw;

.field private final c:Ltvj;

.field private final d:Ljava/lang/Object;

.field private final e:Lsre;

.field private final f:Lsrg;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsyw;Ltvj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lckz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 33
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    iput-object v0, p0, Lckz;->b:Lsyw;

    .line 34
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lckz;->c:Ltvj;

    .line 35
    iput-object p4, p0, Lckz;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lckz;->c:Ltvj;

    iget-object v0, v0, Ltvj;->F:Lsre;

    .line 37
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    iput-object v0, p0, Lckz;->e:Lsre;

    .line 38
    iget-object v0, p0, Lckz;->e:Lsre;

    iget-object v0, v0, Lsre;->a:Lsrf;

    iget-object v0, v0, Lsrf;->a:Lsrg;

    .line 39
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrg;

    iput-object v0, p0, Lckz;->f:Lsrg;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1059
    iget-object v0, p0, Lckz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lckz;->f:Lsrg;

    iget-object v2, p0, Lckz;->b:Lsyw;

    iget-object v3, p0, Lckz;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lobp;->a(Landroid/content/Context;Lsrg;Lsyw;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
