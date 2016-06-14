.class final Lekw;
.super Lejd;
.source "SourceFile"


# instance fields
.field e:Lunb;

.field f:Lejz;

.field g:I


# direct methods
.method public constructor <init>(Lunb;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lejd;-><init>()V

    .line 72
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunb;

    iput-object v0, p0, Lekw;->e:Lunb;

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lekw;->g:I

    .line 74
    return-void
.end method
