.class final Lmnp;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmno;


# direct methods
.method constructor <init>(Lmno;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmnp;->a:Lmno;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmnp;->a:Lmno;

    .line 1044
    iget-object v0, v0, Lmno;->a:Lmng;

    .line 98
    invoke-virtual {v0}, Lmng;->a()V

    .line 99
    return-void
.end method
