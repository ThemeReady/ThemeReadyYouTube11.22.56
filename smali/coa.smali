.class final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcnz;


# direct methods
.method constructor <init>(Lcnz;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcoa;->b:Lcnz;

    iput p2, p0, Lcoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcoa;->b:Lcnz;

    iget-object v0, v0, Lcnz;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dogfood_warning_shown_version"

    iget v2, p0, Lcoa;->a:I

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object v0, p0, Lcoa;->b:Lcnz;

    invoke-virtual {v0}, Lcnz;->dismiss()V

    .line 69
    return-void
.end method
