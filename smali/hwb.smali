.class public abstract Lhwb;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Float;)Lhwb;
    .locals 1

    new-instance v0, Lhwf;

    invoke-direct {v0, p0, p1}, Lhwf;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;
    .locals 1

    new-instance v0, Lhwe;

    invoke-direct {v0, p0, p1}, Lhwe;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;
    .locals 1

    new-instance v0, Lhwd;

    invoke-direct {v0, p0, p1}, Lhwd;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhwb;
    .locals 1

    new-instance v0, Lhwg;

    invoke-direct {v0, p0, p1}, Lhwg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lhwb;
    .locals 2

    new-instance v0, Lhwc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhwc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method
