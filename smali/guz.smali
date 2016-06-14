.class public final Lguz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lhwb;


# direct methods
.method constructor <init>(Lhwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lguz;->b:Lhwb;

    iput-object p2, p0, Lguz;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lguz;
    .locals 3

    new-instance v0, Lguz;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lguz;-><init>(Lhwb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lguz;
    .locals 3

    new-instance v0, Lguz;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lguz;-><init>(Lhwb;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lguz;
    .locals 2

    new-instance v0, Lguz;

    invoke-static {p0, p2}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lhwb;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lguz;-><init>(Lhwb;Ljava/lang/Object;)V

    return-object v0
.end method
