.class final Lvco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lvcl;


# direct methods
.method constructor <init>(Lvcl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lvco;->a:Lvcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1168
    invoke-static {}, Llav;->b()V

    .line 1169
    iget-object v0, p0, Lvco;->a:Lvcl;

    .line 2075
    iget-object v0, v0, Lvcl;->Z:Landroid/content/pm/PackageManager;

    .line 1169
    invoke-static {v0}, Lvdw;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 165
    return-object v0
.end method
