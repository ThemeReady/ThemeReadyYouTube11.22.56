.class final Llva;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lukt;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Lmfh;

.field private synthetic e:Lluw;


# direct methods
.method public constructor <init>(Lluw;Lukt;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lmfh;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Llva;->e:Lluw;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 385
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukt;

    iput-object v0, p0, Llva;->a:Lukt;

    .line 386
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Llva;->b:Landroid/content/pm/PackageManager;

    .line 387
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Llva;->c:Landroid/content/pm/ResolveInfo;

    .line 388
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    iput-object v0, p0, Llva;->d:Lmfh;

    .line 389
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2393
    iget-object v0, p0, Llva;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Llva;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2394
    iget-object v1, p0, Llva;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Llva;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2395
    new-instance v2, Lph;

    invoke-direct {v2, v0, v1}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 372
    check-cast p1, Lph;

    .line 1400
    iget-object v0, p0, Llva;->e:Lluw;

    .line 2055
    iget-object v0, v0, Lluw;->c:Ljava/util/Map;

    .line 1400
    iget-object v1, p0, Llva;->a:Lukt;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    iget-object v0, p1, Lph;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1402
    iget-object v1, p1, Lph;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1403
    iget-object v2, p0, Llva;->d:Lmfh;

    iget-object v3, p0, Llva;->a:Lukt;

    invoke-virtual {v2, v3, v0, v1}, Lmfh;->a(Lukt;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 372
    return-void
.end method
