.class final Lezf;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lezd;


# direct methods
.method constructor <init>(Lezd;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lezf;->a:Lezd;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lezf;->a:Lezd;

    .line 1045
    iget-object v0, v0, Lezd;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 234
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llml;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return-void
.end method
