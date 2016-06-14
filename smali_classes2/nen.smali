.class public Lnen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lueb;

.field public b:Lnft;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnft;

.field public e:Lndp;

.field public final f:Ljava/lang/String;

.field public final g:Lunr;


# direct methods
.method public constructor <init>(Lueb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    iput-object v0, p0, Lnen;->a:Lueb;

    .line 49
    iput-object p2, p0, Lnen;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lueb;->h:[Lsii;

    invoke-static {v0}, Locv;->a([Lsii;)Lunr;

    move-result-object v0

    iput-object v0, p0, Lnen;->g:Lunr;

    .line 52
    return-void
.end method
