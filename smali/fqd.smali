.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfqd;->a:Lwoo;

    .line 22
    iput-object p2, p0, Lfqd;->b:Lwoo;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfqc;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lfqc;

    iget-object v1, p0, Lfqd;->a:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lfqd;->b:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmu;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfqc;-><init>(Landroid/content/SharedPreferences;Llmu;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
