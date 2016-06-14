.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkd;


# direct methods
.method constructor <init>(Lfkd;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lfke;->a:Lfkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfke;->a:Lfkd;

    .line 1050
    iget-object v0, v0, Lfkd;->a:Lsyw;

    .line 144
    iget-object v1, p0, Lfke;->a:Lfkd;

    .line 2050
    iget-object v1, v1, Lfkd;->c:Lnge;

    .line 2091
    iget-object v1, v1, Lnge;->a:Luza;

    iget-object v1, v1, Luza;->b:Ltvj;

    .line 144
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 145
    return-void
.end method
