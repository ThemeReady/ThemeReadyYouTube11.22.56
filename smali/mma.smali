.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lnir;

.field final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILnir;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmma;->a:Ljava/lang/String;

    .line 65
    iput p2, p0, Lmma;->b:I

    .line 66
    iput p3, p0, Lmma;->c:I

    .line 67
    iput p4, p0, Lmma;->d:I

    .line 68
    iput-object p5, p0, Lmma;->e:Lnir;

    .line 69
    iput p6, p0, Lmma;->f:I

    .line 70
    return-void
.end method
