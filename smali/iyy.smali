.class public final enum Liyy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liyy;

.field public static final enum b:Liyy;

.field public static final enum c:Liyy;

.field public static final enum d:Liyy;

.field public static final enum e:Liyy;

.field public static final enum f:Liyy;

.field public static final enum g:Liyy;

.field public static final enum h:Liyy;

.field public static final enum i:Liyy;

.field public static final enum j:Liyy;

.field public static final enum k:Liyy;

.field public static final enum l:Liyy;

.field public static final enum m:Liyy;

.field public static final enum n:Liyy;

.field public static final enum o:Liyy;

.field private static enum t:Liyy;

.field private static enum u:Liyy;

.field private static final synthetic v:[Liyy;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Liyy;

    const-string v1, "START"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Liyy;->a:Liyy;

    .line 78
    new-instance v4, Liyy;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Liyy;->b:Liyy;

    .line 79
    new-instance v4, Liyy;

    const-string v5, "MIDPOINT"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v11

    invoke-direct/range {v4 .. v10}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Liyy;->c:Liyy;

    .line 80
    new-instance v4, Liyy;

    const-string v5, "THIRD_QUARTILE"

    move v6, v12

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-direct/range {v4 .. v10}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Liyy;->d:Liyy;

    .line 81
    new-instance v4, Liyy;

    const-string v5, "COMPLETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v13

    invoke-direct/range {v4 .. v10}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Liyy;->e:Liyy;

    .line 82
    new-instance v0, Liyy;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->f:Liyy;

    .line 83
    new-instance v0, Liyy;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->g:Liyy;

    .line 87
    new-instance v0, Liyy;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->h:Liyy;

    .line 88
    new-instance v4, Liyy;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v10, -0x1

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Liyy;->i:Liyy;

    .line 89
    new-instance v0, Liyy;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->j:Liyy;

    .line 90
    new-instance v0, Liyy;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->t:Liyy;

    .line 91
    new-instance v0, Liyy;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->u:Liyy;

    .line 92
    new-instance v0, Liyy;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->k:Liyy;

    .line 93
    new-instance v0, Liyy;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->l:Liyy;

    .line 94
    new-instance v0, Liyy;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Liyy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyy;->m:Liyy;

    .line 95
    new-instance v0, Liyy;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->n:Liyy;

    .line 96
    new-instance v0, Liyy;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v2}, Liyy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Liyy;->o:Liyy;

    .line 75
    const/16 v0, 0x11

    new-array v0, v0, [Liyy;

    sget-object v1, Liyy;->a:Liyy;

    aput-object v1, v0, v2

    sget-object v1, Liyy;->b:Liyy;

    aput-object v1, v0, v3

    sget-object v1, Liyy;->c:Liyy;

    aput-object v1, v0, v11

    sget-object v1, Liyy;->d:Liyy;

    aput-object v1, v0, v12

    sget-object v1, Liyy;->e:Liyy;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Liyy;->f:Liyy;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Liyy;->g:Liyy;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liyy;->h:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Liyy;->i:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Liyy;->j:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Liyy;->t:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Liyy;->u:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Liyy;->k:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Liyy;->l:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Liyy;->m:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Liyy;->n:Liyy;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Liyy;->o:Liyy;

    aput-object v2, v0, v1

    sput-object v0, Liyy;->v:[Liyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 126
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Liyy;-><init>(Ljava/lang/String;IZZZI)V

    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput-boolean p3, p0, Liyy;->p:Z

    .line 132
    iput-boolean p4, p0, Liyy;->q:Z

    .line 133
    iput-boolean p5, p0, Liyy;->r:Z

    .line 134
    iput p6, p0, Liyy;->s:I

    .line 135
    return-void
.end method

.method public static values()[Liyy;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Liyy;->v:[Liyy;

    invoke-virtual {v0}, [Liyy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyy;

    return-object v0
.end method
