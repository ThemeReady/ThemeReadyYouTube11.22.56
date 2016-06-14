.class final Lvmx;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Luwx;


# direct methods
.method constructor <init>(Luwx;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lvmx;->a:Luwx;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lvmx;->a:Luwx;

    iget v0, v0, Luwx;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lvmx;->a:Luwx;

    iget-object v0, v0, Luwx;->b:Ljava/lang/String;

    iput-object v0, p1, Lvqd;->n:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lvqd;->o:I

    goto :goto_0
.end method
