.class final Lcyx;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;

.field private synthetic c:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcyx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcyx;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcyx;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Llod;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1111
    iget-object v1, p0, Lcyx;->a:Landroid/content/Context;

    iget-object v0, p0, Lcyx;->b:Landroid/content/pm/PackageManager;

    .line 1113
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcyx;->c:Landroid/content/SharedPreferences;

    .line 1111
    invoke-static {v1, v0, v2}, Lczb;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 108
    return-object v0
.end method
