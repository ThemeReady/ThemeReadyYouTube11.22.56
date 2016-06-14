.class public final enum Lomt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lomt;

.field public static final enum b:Lomt;

.field public static final enum c:Lomt;

.field public static final enum d:Lomt;

.field private static final synthetic f:[Lomt;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lomt;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    invoke-direct {v0, v1, v3, v2}, Lomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lomt;->a:Lomt;

    .line 11
    new-instance v0, Lomt;

    const-string v1, "DIAL"

    const-string v2, "dial"

    invoke-direct {v0, v1, v4, v2}, Lomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lomt;->b:Lomt;

    .line 12
    new-instance v0, Lomt;

    const-string v1, "IN_APP_DIAL"

    const-string v2, "in_app_dial"

    invoke-direct {v0, v1, v5, v2}, Lomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lomt;->c:Lomt;

    .line 13
    new-instance v0, Lomt;

    const-string v1, "CAST"

    const-string v2, "cast"

    invoke-direct {v0, v1, v6, v2}, Lomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lomt;->d:Lomt;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lomt;

    sget-object v1, Lomt;->a:Lomt;

    aput-object v1, v0, v3

    sget-object v1, Lomt;->b:Lomt;

    aput-object v1, v0, v4

    sget-object v1, Lomt;->c:Lomt;

    aput-object v1, v0, v5

    sget-object v1, Lomt;->d:Lomt;

    aput-object v1, v0, v6

    sput-object v0, Lomt;->f:[Lomt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lomt;->e:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static values()[Lomt;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lomt;->f:[Lomt;

    invoke-virtual {v0}, [Lomt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lomt;->e:Ljava/lang/String;

    return-object v0
.end method
