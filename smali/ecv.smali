.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lecu;


# direct methods
.method constructor <init>(Lecu;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lecv;->a:Lecu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lecv;->a:Lecu;

    iget-object v0, v0, Lecu;->b:Lect;

    .line 1034
    iget-object v0, v0, Lect;->c:Lsyw;

    .line 82
    iget-object v1, p0, Lecv;->a:Lecu;

    iget-object v1, v1, Lecu;->a:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 83
    return-void
.end method
