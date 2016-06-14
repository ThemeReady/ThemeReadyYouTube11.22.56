.class public final enum Lrfo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwnp;


# static fields
.field public static final enum a:Lrfo;

.field private static final synthetic b:[Lrfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lrfo;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrfo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrfo;->a:Lrfo;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lrfo;

    const/4 v1, 0x0

    sget-object v2, Lrfo;->a:Lrfo;

    aput-object v2, v0, v1

    sput-object v0, Lrfo;->b:[Lrfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrfo;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lrfo;->b:[Lrfo;

    invoke-virtual {v0}, [Lrfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lrfn;

    invoke-direct {v0}, Lrfn;-><init>()V

    .line 6
    return-object v0
.end method
