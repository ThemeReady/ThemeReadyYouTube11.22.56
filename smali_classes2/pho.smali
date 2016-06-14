.class public final Lpho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lphk;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lphk;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpho;->a:Lphk;

    .line 24
    iput-object p2, p0, Lpho;->b:Lwoo;

    .line 26
    iput-object p3, p0, Lpho;->c:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lpho;->b:Lwoo;

    .line 1032
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iget-object v1, p0, Lpho;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1107
    new-instance v2, Lpjz;

    .line 1113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    new-instance v4, Lkzg;

    const-string v5, "DelayedEventProto"

    invoke-direct {v4, v5}, Lkzg;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    new-instance v4, Lkzb;

    const-string v5, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v4, v1, v5, v3}, Lkzb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 1107
    invoke-direct {v2, v0, v4}, Lpjz;-><init>(Llmu;Lkzh;)V

    .line 1032
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjz;

    .line 11
    return-object v0
.end method
