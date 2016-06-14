.class final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdk;


# instance fields
.field private final a:J

.field private synthetic b:Lpta;


# direct methods
.method constructor <init>(Lpta;J)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lpti;->b:Lpta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-wide p2, p0, Lpti;->a:J

    .line 753
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 762
    iget-object v0, p0, Lpti;->b:Lpta;

    .line 1080
    iget-object v0, v0, Lpta;->b:Lpye;

    .line 762
    iget-wide v8, p0, Lpti;->a:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lpye;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
