.class public final Lrfj;
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
.method private constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrfj;->a:Lwoo;

    .line 30
    iput-object p2, p0, Lrfj;->b:Lwoo;

    .line 32
    iput-object p3, p0, Lrfj;->c:Lwoo;

    .line 34
    iput-object p4, p0, Lrfj;->d:Lwoo;

    .line 35
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrfj;

    invoke-direct {v0, p0, p1, p2, p3}, Lrfj;-><init>(Lwoo;Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v3, Lrfi;

    iget-object v4, p0, Lrfj;->a:Lwoo;

    iget-object v0, p0, Lrfj;->b:Lwoo;

    .line 1041
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreh;

    iget-object v1, p0, Lrfj;->c:Lwoo;

    .line 1042
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lrfj;->d:Lwoo;

    .line 1043
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4, v0, v1, v2}, Lrfi;-><init>(Lwoo;Lreh;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V

    .line 11
    return-object v3
.end method
