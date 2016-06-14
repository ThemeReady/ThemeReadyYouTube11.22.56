.class public Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lnkr;


# instance fields
.field public final b:Lniz;

.field public final c:Lniz;

.field public final d:Lniz;

.field public final e:[Lnkr;

.field public final f:[Lniy;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lpdh;->d:[Lnkr;

    sput-object v0, Lpaz;->a:[Lnkr;

    .line 26
    return-void
.end method

.method public constructor <init>(Lniz;Lniz;Lniz;[Lnkr;[Lniy;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lpaz;->b:Lniz;

    .line 62
    iput-object p2, p0, Lpaz;->c:Lniz;

    .line 63
    iput-object p3, p0, Lpaz;->d:Lniz;

    .line 64
    invoke-static {p4}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkr;

    iput-object v0, p0, Lpaz;->e:[Lnkr;

    .line 65
    invoke-static {p5}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniy;

    iput-object v0, p0, Lpaz;->f:[Lniy;

    .line 66
    iput p6, p0, Lpaz;->g:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lpaz;->e:[Lnkr;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lpaz;->f:[Lniy;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
