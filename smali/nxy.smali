.class public final Lnxy;
.super Lnom;
.source "SourceFile"


# static fields
.field static final f:[B

.field static final g:[B


# instance fields
.field public final h:Lnye;

.field public final i:Lnyc;

.field public final j:Lnyi;

.field public final k:Lnyg;

.field public final l:Lnya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lnxy;->f:[B

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lnxy;->g:[B

    return-void
.end method

.method public constructor <init>(Lnof;Lnod;Lpkr;Lles;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lnom;-><init>(Lnof;Lnod;Lpkr;Lles;)V

    .line 79
    new-instance v0, Lnye;

    invoke-direct {v0, p0}, Lnye;-><init>(Lnxy;)V

    iput-object v0, p0, Lnxy;->h:Lnye;

    .line 80
    new-instance v0, Lnyc;

    invoke-direct {v0, p0}, Lnyc;-><init>(Lnxy;)V

    iput-object v0, p0, Lnxy;->i:Lnyc;

    .line 81
    new-instance v0, Lnyi;

    invoke-direct {v0, p0}, Lnyi;-><init>(Lnxy;)V

    iput-object v0, p0, Lnxy;->j:Lnyi;

    .line 82
    new-instance v0, Lnyg;

    invoke-direct {v0, p0}, Lnyg;-><init>(Lnxy;)V

    iput-object v0, p0, Lnxy;->k:Lnyg;

    .line 83
    new-instance v0, Lnya;

    invoke-direct {v0, p0}, Lnya;-><init>(Lnxy;)V

    iput-object v0, p0, Lnxy;->l:Lnya;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lnyd;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lnyd;

    iget-object v1, p0, Lnxy;->b:Lnod;

    iget-object v2, p0, Lnxy;->c:Lpkr;

    invoke-interface {v2}, Lpkr;->c()Lpkp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnyd;-><init>(Lnod;Lpkp;)V

    return-object v0
.end method
