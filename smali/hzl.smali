.class public final Lhzl;
.super Ljava/lang/Object;

# interfaces
.implements Lhbh;


# static fields
.field public static final a:Lhzl;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    new-instance v0, Lhzm;

    invoke-direct {v0}, Lhzm;-><init>()V

    .line 1000
    new-instance v0, Lhzl;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    .line 2000
    invoke-direct/range {v0 .. v6}, Lhzl;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    sput-object v0, Lhzl;->a:Lhzl;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lhzl;->b:Z

    iput-boolean v0, p0, Lhzl;->c:Z

    iput-object v1, p0, Lhzl;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lhzl;->e:Z

    iput-boolean v0, p0, Lhzl;->g:Z

    iput-object v1, p0, Lhzl;->f:Ljava/lang/String;

    return-void
.end method
