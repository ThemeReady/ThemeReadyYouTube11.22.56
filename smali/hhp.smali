.class public final Lhhp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lhbk;

.field public static final b:Lhbf;

.field private static final c:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhbk;

    invoke-direct {v0}, Lhbk;-><init>()V

    sput-object v0, Lhhp;->a:Lhbk;

    new-instance v0, Lhhq;

    invoke-direct {v0}, Lhhq;-><init>()V

    sput-object v0, Lhhp;->c:Lhbi;

    new-instance v0, Lhbf;

    const-string v1, "Feedback.API"

    sget-object v2, Lhhp;->c:Lhbi;

    sget-object v3, Lhhp;->a:Lhbk;

    invoke-direct {v0, v1, v2, v3}, Lhbf;-><init>(Ljava/lang/String;Lhbi;Lhbk;)V

    sput-object v0, Lhhp;->b:Lhbf;

    return-void
.end method

.method public static a(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhbs;
    .locals 1

    new-instance v0, Lhhr;

    invoke-direct {v0, p0, p1}, Lhhr;-><init>(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhbs;
    .locals 1

    new-instance v0, Lhhs;

    invoke-direct {v0, p0, p1}, Lhhs;-><init>(Lhbm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method
