.class final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lujp;

.field private synthetic b:Lcnw;


# direct methods
.method constructor <init>(Lcnw;Lujp;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcnx;->b:Lcnw;

    iput-object p2, p0, Lcnx;->a:Lujp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcnx;->a:Lujp;

    iput-boolean p2, v0, Lujp;->c:Z

    .line 932
    if-eqz p2, :cond_0

    .line 933
    iget-object v0, p0, Lcnx;->a:Lujp;

    iget-object v0, v0, Lujp;->d:Lujf;

    .line 935
    :goto_0
    iget-object v1, p0, Lcnx;->b:Lcnw;

    .line 1896
    iget-object v1, v1, Lcnw;->a:Lsyw;

    .line 935
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    .line 936
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcnx;->a:Lujp;

    iget-object v0, v0, Lujp;->e:Lujf;

    goto :goto_0
.end method
