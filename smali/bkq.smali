.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbky;


# instance fields
.field private final a:Lbkz;

.field private final b:I

.field private final c:Z

.field private d:Lbkt;

.field private e:Lbkt;


# direct methods
.method public constructor <init>(Lbkz;IZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbkq;->a:Lbkz;

    .line 30
    iput p2, p0, Lbkq;->b:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkq;->c:Z

    .line 32
    return-void
.end method

.method private final b(Laxo;Z)Lbkt;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lbkq;->a:Lbkz;

    .line 62
    invoke-virtual {v0, p1, p2}, Lbkz;->a(Laxo;Z)Lbkw;

    move-result-object v0

    .line 63
    new-instance v1, Lbkt;

    iget v2, p0, Lbkq;->b:I

    iget-boolean v3, p0, Lbkq;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbkt;-><init>(Lbkw;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Laxo;Z)Lbkw;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Laxo;->e:Laxo;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbku;->a:Lbku;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 1046
    iget-object v0, p0, Lbkq;->d:Lbkt;

    if-nez v0, :cond_1

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbkq;->b(Laxo;Z)Lbkt;

    move-result-object v0

    iput-object v0, p0, Lbkq;->d:Lbkt;

    .line 1049
    :cond_1
    iget-object v0, p0, Lbkq;->d:Lbkt;

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lbkq;->e:Lbkt;

    if-nez v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbkq;->b(Laxo;Z)Lbkt;

    move-result-object v0

    iput-object v0, p0, Lbkq;->e:Lbkt;

    .line 1056
    :cond_3
    iget-object v0, p0, Lbkq;->e:Lbkt;

    goto :goto_0
.end method
