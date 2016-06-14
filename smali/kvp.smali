.class public final Lkvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lkuv;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lkuv;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkvp;->a:Lkuv;

    .line 22
    iput-object p2, p0, Lkvp;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lkuv;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkvp;

    invoke-direct {v0, p0, p1}, Lkvp;-><init>(Lkuv;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lkvp;->a:Lkuv;

    iget-object v0, p0, Lkvp;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    .line 1390
    const/4 v2, 0x0

    new-array v2, v2, [Llnb;

    .line 1391
    iget-object v1, v1, Lkuv;->c:Lkyv;

    .line 2116
    iget-object v1, v1, Lkyv;->a:Lkzo;

    invoke-virtual {v1}, Lkzo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1391
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llnb;

    .line 3025
    new-instance v3, Llna;

    iget-object v2, v0, Llnc;->a:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Llnc;->b:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llna;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llnb;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llof;

    .line 10
    return-object v0
.end method
