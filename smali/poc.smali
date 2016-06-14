.class public final Lpoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljl;


# instance fields
.field private final a:Lpmn;

.field private final b:Llfg;


# direct methods
.method public constructor <init>(Lpmn;Llfg;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmn;

    iput-object v0, p0, Lpoc;->a:Lpmn;

    .line 75
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfg;

    iput-object v0, p0, Lpoc;->b:Llfg;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgat;)Lljk;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lpob;

    iget-object v1, p0, Lpoc;->a:Lpmn;

    iget-object v2, p0, Lpoc;->b:Llfg;

    invoke-direct {v0, p1, v1, v2}, Lpob;-><init>(Lgat;Lpmn;Llfg;)V

    .line 65
    return-object v0
.end method
