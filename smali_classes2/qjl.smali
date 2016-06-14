.class public final Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqix;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lqix;Lwoo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqjl;->a:Lqix;

    .line 22
    iput-object p2, p0, Lqjl;->b:Lwoo;

    .line 23
    return-void
.end method

.method public static a(Lqix;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lqjl;

    invoke-direct {v0, p0, p1}, Lqjl;-><init>(Lqix;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lqjl;->a:Lqix;

    iget-object v0, p0, Lqjl;->b:Lwoo;

    .line 1028
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1338
    new-instance v2, Landroid/content/Intent;

    iget-object v1, v1, Lqix;->a:Lqis;

    .line 2107
    iget-object v1, v1, Lqis;->b:Lqiw;

    .line 3047
    iget-object v1, v1, Lqiw;->d:Ljava/lang/Class;

    .line 1338
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 10
    return-object v0
.end method
