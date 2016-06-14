.class public final Lbxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lbxk;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lbxk;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbxz;->a:Lbxk;

    .line 22
    iput-object p2, p0, Lbxz;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lbxk;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbxz;

    invoke-direct {v0, p0, p1}, Lbxz;-><init>(Lbxk;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbxz;->a:Lbxk;

    iget-object v0, p0, Lbxz;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckm;

    .line 1149
    new-instance v2, Lnag;

    iget-object v1, v1, Lbxk;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v0, v1}, Lnag;-><init>(Lsyw;Lnab;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyw;

    .line 10
    return-object v0
.end method
