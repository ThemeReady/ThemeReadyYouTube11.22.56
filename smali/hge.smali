.class public final Lhge;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhwb;

.field public static b:Lhwb;

.field public static c:Lhwb;

.field public static d:Lhwb;

.field public static e:Lhwb;

.field public static f:Lhwb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lhgf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->a:Lhwb;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->b:Lhwb;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->c:Lhwb;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->d:Lhwb;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/String;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->e:Lhwb;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhwb;->a(Ljava/lang/String;Ljava/lang/Long;)Lhwb;

    move-result-object v0

    sput-object v0, Lhge;->f:Lhwb;

    return-void
.end method
